.class public Lbgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgaa;


# instance fields
.field private final a:Lbgrp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgrp;

    const v1, 0x7f1410fe

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    const v2, 0x7f141100

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    const v3, 0x7f13025f

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    new-instance v4, Lbgqz;

    const v5, 0x7f1410ff

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbeya;

    const/16 p1, 0xb

    invoke-direct {v6, p2, p1}, Lbeya;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcsrw;->cj:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    const p1, 0x7f080b3a

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    sget-object p1, Lcsrw;->ck:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lbgrp;-><init>(Lblvt;Lblvt;Lblwm;Lbgqz;Lbgqz;Lbhec;Lbhec;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lbgab;->a:Lbgrp;

    return-void
.end method


# virtual methods
.method public a()Lbgro;
    .locals 0

    iget-object p0, p0, Lbgab;->a:Lbgrp;

    return-object p0
.end method
