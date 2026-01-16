---
layout: default
title: 소개
permalink: /about/
---
<section class="bg-gradient-to-br from-bacchus-600 to-bacchus-800 py-16 md:py-24">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h1 class="text-4xl md:text-5xl font-bold text-white mb-4">소개</h1>
        <p class="text-bacchus-100 text-lg">우리는 SNUCSE 관리자 동아리, 바쿠스입니다!</p>
    </div>
</section>

<section class="py-16 md:py-24">
    <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-16">
            <div class="w-24 h-24 flex items-center justify-center mx-auto mb-6">
                <img src="{{ '/assets/images/logo.png' | relative_url }}" alt="Bacchus Logo" class="w-20 h-20">
            </div>
            <p class="text-lg text-gray-600 max-w-2xl mx-auto">
                <strong class="text-gray-900">바쿠스</strong>는 SNUCSE 내의 컴퓨터와 네트워크 환경을 유지보수 및 개선하기 위한 학생 동아리입니다.
            </p>
        </div>

        <div class="mb-16">
            <h2 class="text-2xl md:text-3xl font-bold text-gray-900 mb-8 text-center">주요 활동 목록</h2>
            <p class="text-gray-600 mb-8 text-center">강의를 위한 가상 서버(VM)를 발급하거나, 학생들의 실습을 위한 Linux 머신과 GPU 머신 등을 서비스하고 관리하는 등의 활동으로 컴퓨터공학부 수업을 듣는 학생들이 쾌적한 환경에서 공부할 수 있도록 합니다.</p>
            <div class="grid md:grid-cols-2 gap-4">
                {% assign activities = "통합계정 서비스 제공|강의용 실습 계정 및 가상 서버(VM) 발급|중요한 자료들의 주기적 백업 실시|하드웨어 실습실 & 과방 OS 재설치|실습 서버 martini / mimosa 제공|홈 디렉토리 연동|ML 실습용 GPU 서버 제공|학부 편의 서비스 개발 및 적용" | split: "|" %}
                {% for activity in activities %}
                <div class="flex items-start p-4 bg-gray-50 rounded-xl">
                    <svg class="w-5 h-5 text-bacchus-600 mt-0.5 mr-3 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"/></svg>
                    <span class="text-gray-700">{{ activity }}</span>
                </div>
                {% endfor %}
                <div class="flex items-start p-4 bg-gray-50 rounded-xl">
                    <svg class="w-5 h-5 text-bacchus-600 mt-0.5 mr-3 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"/></svg>
                    <span class="text-gray-700">학부 커뮤니티 <a href="https://www.snucse.org" target="_blank" class="text-bacchus-600 hover:underline">SNUCSE</a> 관리</span>
                </div>
                <div class="flex items-start p-4 bg-gray-50 rounded-xl">
                    <svg class="w-5 h-5 text-bacchus-600 mt-0.5 mr-3 flex-shrink-0" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 13l4 4L19 7"/></svg>
                    <span class="text-gray-700">학부 홈페이지 <a href="https://cse.snu.ac.kr" target="_blank" class="text-bacchus-600 hover:underline">cse.snu.ac.kr</a> 관리</span>
                </div>
            </div>
        </div>

        <div class="space-y-12">
            <h2 class="text-2xl md:text-3xl font-bold text-gray-900 text-center">어떻게 활동하나요</h2>
            <div class="bg-gradient-to-r from-bacchus-50 to-white rounded-2xl p-6 md:p-8">
                <div class="flex items-center mb-4">
                    <div class="w-10 h-10 bg-bacchus-600 rounded-lg flex items-center justify-center mr-4">
                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253"/></svg>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900">학기 중</h3>
                </div>
                <div class="space-y-4 text-gray-600">
                    <p>학기 중에는 시험기간을 제외하고 일주일에 1번씩 회원들이 모여 회의하는 시간을 갖습니다. 회의에서는 다음 일주일 동안 처리해야 할 이슈들을 서로 의논하고 작업 분담을 하여 업무가 원활하게 이루어질 수 있도록 합니다.</p>
                    <p>신입 회원의 경우 업무에 기여할 능력이 부족한 상태인 경우가 다수이므로, 경험 많은 정회원들이 신입회원들을 대상으로 Linux 운영체제를 이용한 서버 관리를 가르칩니다.</p>
                </div>
            </div>
            <div class="bg-gradient-to-r from-gray-50 to-white rounded-2xl p-6 md:p-8">
                <div class="flex items-center mb-4">
                    <div class="w-10 h-10 bg-gray-700 rounded-lg flex items-center justify-center mr-4">
                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.055 11H5a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v2.945M8 3.935V5.5A2.5 2.5 0 0010.5 8h.5a2 2 0 012 2 2 2 0 104 0 2 2 0 012-2h1.064M15 20.488V18a2 2 0 012-2h3.064M21 12a9 9 0 11-18 0 9 9 0 0118 0z"/></svg>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900">방학 중</h3>
                </div>
                <div class="space-y-4 text-gray-600">
                    <p>방학 중에는 강의가 많지 않은 틈을 타서 과방과 하드웨어 실습실에 있는 컴퓨터들의 재설치를 진행합니다. 운영체제 버전이 업데이트 된 경우 새로운 버전으로 업그레이드도 동시에 진행합니다.</p>
                    <p>학기 중에 새로운 서비스에 대한 제안이 나왔을 경우 시간이 많은 방학 때에 TF를 꾸려 개발을 진행합니다.</p>
                </div>
            </div>
            <div class="bg-gradient-to-r from-red-50 to-white rounded-2xl p-6 md:p-8">
                <div class="flex items-center mb-4">
                    <div class="w-10 h-10 bg-red-600 rounded-lg flex items-center justify-center mr-4">
                        <svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z"/></svg>
                    </div>
                    <h3 class="text-xl font-semibold text-gray-900">상시</h3>
                </div>
                <div class="space-y-4 text-gray-600">
                    <p>중요한 보안 결함 등이 발생하면 해결책을 찾고 빠른 시간 내에 대응합니다.</p>
                    <p>정전 등의 돌발상황이 발생할 경우, 자발적으로 인원이 투입되어 공지 및 복구작업을 진행합니다.</p>
                </div>
            </div>
        </div>
    </div>
</section>
