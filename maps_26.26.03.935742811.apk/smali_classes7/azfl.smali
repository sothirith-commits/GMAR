.class public final Lazfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgp;


# instance fields
.field private final a:Llph;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    iput-object p1, p0, Lazfl;->a:Llph;

    sget-object p1, Lcsrb;->k:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lazfl;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lazfl;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    sget-object v0, Lcmjd;->w:Lcmjd;

    invoke-static {v0}, Llpg;->a(Lcmjd;)Llpg;

    move-result-object v0

    iget-object p0, p0, Lazfl;->a:Llph;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Llph;->d(Llpg;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
