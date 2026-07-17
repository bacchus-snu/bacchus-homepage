---
layout: default
title: 서비스
permalink: /services/
---
<section class="max-w-3xl mx-auto px-6 pt-20 pb-16">
    <h1 class="text-3xl md:text-4xl font-bold text-stone-900 tracking-tight mb-6">운영 서비스</h1>
    <p class="text-lg text-stone-600 leading-relaxed">
        바쿠스가 개발하고 운영하는 학부 서비스를 안내합니다.
    </p>
</section>

<section class="border-t border-stone-200">
    <div class="max-w-3xl mx-auto px-6 py-16">
        <div class="border-l-2 border-stone-300 pl-5 mb-16">
            <h3 class="font-semibold text-stone-900 mb-1.5">서비스 이용 문의</h3>
            <p class="text-stone-600 text-[15px] mb-1">도움이 필요하신 경우 <a href="mailto:contact@bacchus.snucse.org" class="font-mono text-accent hover:underline">contact@bacchus.snucse.org</a>로 최소 일주일의 기간을 두고 요청해 주십시오.</p>
            <p class="text-stone-500 text-sm">바쿠스는 근로 장학생 집단이 아니므로 행정실에서 근무하지 않으며 출퇴근을 하지도 않습니다.</p>
        </div>

        <!-- SGS -->
        <div class="mb-16">
            <h2 class="text-xl font-bold text-stone-900 mb-2">GPU 서버 — SNUCSE GPU Service (SGS)</h2>
            <p class="text-stone-600 leading-relaxed mb-8">
                SGS는 학부 구성원에게 GPU 서버를 무료로 제공하는 서비스입니다.
                딥러닝 실습이나 연구에 고성능 GPU가 필요하다면 누구나 신청해 사용할 수 있습니다.
                Kubernetes 기반 인프라 위에서 아래 4대의 서버를 운영하고 있습니다.
            </p>

            <div class="overflow-x-auto mb-8">
                <table class="w-full text-sm border-collapse">
                    <thead>
                        <tr class="border-b border-stone-300 text-left">
                            <th class="py-2.5 pr-4 font-semibold text-stone-900">서버</th>
                            <th class="py-2.5 pr-4 font-semibold text-stone-900">GPU</th>
                            <th class="py-2.5 pr-4 font-semibold text-stone-900">CPU</th>
                            <th class="py-2.5 pr-4 font-semibold text-stone-900">메모리</th>
                            <th class="py-2.5 font-semibold text-stone-900">저장소</th>
                        </tr>
                    </thead>
                    <tbody class="divide-y divide-stone-200">
                        <tr>
                            <td class="py-2.5 pr-4 font-mono text-stone-900">bentley</td>
                            <td class="py-2.5 pr-4 text-stone-600">A100 40GB × 8</td>
                            <td class="py-2.5 pr-4 text-stone-600">EPYC 7742 × 2</td>
                            <td class="py-2.5 pr-4 text-stone-600">1024GB</td>
                            <td class="py-2.5 text-stone-600">11.52TB</td>
                        </tr>
                        <tr>
                            <td class="py-2.5 pr-4 font-mono text-stone-900">ferrari</td>
                            <td class="py-2.5 pr-4 text-stone-600">A100 80GB × 8</td>
                            <td class="py-2.5 pr-4 text-stone-600">EPYC 7763 × 2</td>
                            <td class="py-2.5 pr-4 text-stone-600">1024GB</td>
                            <td class="py-2.5 text-stone-600">7.68TB</td>
                        </tr>
                        <tr>
                            <td class="py-2.5 pr-4 font-mono text-stone-900">porsche</td>
                            <td class="py-2.5 pr-4 text-stone-600">A100 40GB × 8</td>
                            <td class="py-2.5 pr-4 text-stone-600">EPYC 75F3 × 2</td>
                            <td class="py-2.5 pr-4 text-stone-600">1024GB</td>
                            <td class="py-2.5 text-stone-600">7.68TB</td>
                        </tr>
                        <tr>
                            <td class="py-2.5 pr-4 font-mono text-stone-900">ford</td>
                            <td class="py-2.5 pr-4 text-stone-600">A100 80GB × 4</td>
                            <td class="py-2.5 pr-4 text-stone-600">EPYC 75F3</td>
                            <td class="py-2.5 pr-4 text-stone-600">768GB</td>
                            <td class="py-2.5 text-stone-600">7.68TB</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="flex flex-wrap gap-3">
                <a href="https://sgs.snucse.org" target="_blank" rel="noopener" class="inline-flex items-center px-4 py-2 border border-stone-300 rounded-md text-sm font-medium text-stone-800 hover:border-stone-900 transition">SGS 포털 바로가기 ↗</a>
                <a href="https://sgs-docs.snucse.org" target="_blank" rel="noopener" class="inline-flex items-center px-4 py-2 border border-stone-300 rounded-md text-sm font-medium text-stone-800 hover:border-stone-900 transition">이용 매뉴얼 ↗</a>
            </div>
        </div>

        <!-- 기타 서비스 -->
        <div class="divide-y divide-stone-200 border-y border-stone-200">
            <div class="grid sm:grid-cols-[8rem_1fr] gap-x-6 gap-y-2 py-6">
                <h3 class="font-semibold text-stone-900">실습 서버 및 VM</h3>
                <div class="text-stone-600 text-[15px]">
                    <p class="mb-2">수업 실습을 위한 리눅스 서버와 가상 환경을 제공합니다.</p>
                    <ul class="text-sm space-y-1 text-stone-500">
                        <li>· <span class="font-mono">martini</span> — 리눅스 실습 서버 (통합계정으로 로그인)</li>
                        <li>· 수업 실습용 VM — 요청 시 수업 전용 가상머신 환경 제공</li>
                    </ul>
                </div>
            </div>
            <div class="grid sm:grid-cols-[8rem_1fr] gap-x-6 gap-y-2 py-6">
                <h3 class="font-semibold text-stone-900">실습실 PC</h3>
                <div class="text-stone-600 text-[15px]">
                    <p class="mb-2">실습용 PC의 소프트웨어 설치와 업데이트를 담당합니다.</p>
                    <ul class="text-sm space-y-1 text-stone-500">
                        <li>· 하드웨어 실습실(302-310-2) — 리눅스 환경 제공</li>
                        <li>· 과방(301-314) — C02-C10은 Windows 10, 그 외 리눅스</li>
                    </ul>
                </div>
            </div>
            <div class="grid sm:grid-cols-[8rem_1fr] gap-x-6 gap-y-2 py-6">
                <h3 class="font-semibold text-stone-900">웹 서비스</h3>
                <div class="text-stone-600 text-[15px]">
                    <p class="mb-2">아래 웹 서비스의 운영을 관리합니다.</p>
                    <ul class="text-sm space-y-1 text-stone-500">
                        <li>· <a href="https://cse.snu.ac.kr" target="_blank" rel="noopener" class="text-accent hover:underline">학부 홈페이지</a> (cse.snu.ac.kr)</li>
                        <li>· <a href="https://www.snucse.org" target="_blank" rel="noopener" class="text-accent hover:underline">SNUCSE</a> — 학부생 온라인 커뮤니티</li>
                    </ul>
                </div>
            </div>
            <div class="grid sm:grid-cols-[8rem_1fr] gap-x-6 gap-y-2 py-6">
                <h3 class="font-semibold text-stone-900">가상화 인프라</h3>
                <div class="text-stone-600 text-[15px]">
                    <p class="mb-2">수업 실습용 VM과 내부 서비스를 올리는 가상화 클러스터(Proxmox VE)입니다.</p>
                    <ul class="text-sm space-y-1 text-stone-500">
                        <li>· <span class="font-mono">fizz · gin · ramos</span> — Supermicro 1019P-WTR</li>
                        <li>· Xeon Silver 4216 (32 vCPUs) · 128GB RAM · SATA3 SSD</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
