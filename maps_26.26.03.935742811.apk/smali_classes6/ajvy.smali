.class public final Lajvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuy;


# instance fields
.field public final a:Lcufa;

.field public final b:Larbw;

.field public final c:Lcwpy;

.field private final d:Lcwfc;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvy;->a:Lcufa;

    new-instance p1, Laagl;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laagl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajvy;->b:Larbw;

    sget-object p1, Lajux;->a:Lajux;

    new-instance v0, Lcwpy;

    invoke-direct {v0, p1}, Lcwpy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajvy;->c:Lcwpy;

    new-instance p1, Lajta;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmcr;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcwfc;->l(Lcwgm;)Lcwfc;

    move-result-object p1

    new-instance v0, Lwba;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object p1

    invoke-static {p1}, Lcwmb;->a(Lcwff;)Lcwpp;

    move-result-object p1

    invoke-virtual {p1}, Lcwpp;->c()Lcwfc;

    move-result-object p1

    iput-object p1, p0, Lajvy;->d:Lcwfc;

    return-void
.end method


# virtual methods
.method public final a()Lcwfc;
    .locals 0

    iget-object p0, p0, Lajvy;->d:Lcwfc;

    return-object p0
.end method
