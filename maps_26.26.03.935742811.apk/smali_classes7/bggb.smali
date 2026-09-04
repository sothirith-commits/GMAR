.class public Lbggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgga;


# instance fields
.field private final a:Lbgfw;

.field private final b:Ljava/lang/String;

.field private final c:Loov;


# direct methods
.method public constructor <init>(Lbgfw;Ljava/lang/String;Lcgox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggb;->a:Lbgfw;

    iput-object p2, p0, Lbggb;->b:Ljava/lang/String;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-static {p3}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p3

    invoke-virtual {p1, p3}, Loox;->m(Lbnwt;)V

    invoke-virtual {p1, p2}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lbggb;->c:Loov;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lbggb;->c:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrw;->ch:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    new-instance v0, Lbgfo;

    iget-object v1, p0, Lbggb;->c:Loov;

    invoke-direct {v0, v1}, Lbgfo;-><init>(Loov;)V

    iget-object p0, p0, Lbggb;->a:Lbgfw;

    invoke-virtual {p0, v0}, Lbgfw;->t(Lbgfo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbggb;->b:Ljava/lang/String;

    return-object p0
.end method
