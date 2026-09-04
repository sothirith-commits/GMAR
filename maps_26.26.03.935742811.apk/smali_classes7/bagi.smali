.class public Lbagi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbagi;->a:Lcufa;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcdpl;->b(Ljava/lang/String;)Lcdpl;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcdpl;->e(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcdpl;->a()Lcdpk;

    move-result-object p0

    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcdpl;->b(Ljava/lang/String;)Lcdpl;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Lcdpl;->e(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lbagi;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazuj;

    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "gl"

    invoke-virtual {p1, v0, p0}, Lcdpl;->e(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcdpl;->a()Lcdpk;

    move-result-object p0

    invoke-virtual {p0}, Lcdpk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
