.class public final Layuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgp;


# instance fields
.field final synthetic a:Layui;


# direct methods
.method public constructor <init>(Layui;)V
    .locals 0

    iput-object p1, p0, Layuh;->a:Layui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->i:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Layuh;->a:Layui;

    invoke-static {p0}, Layui;->a(Layui;)Llph;

    move-result-object p0

    sget-object v0, Lcmjd;->R:Lcmjd;

    invoke-static {v0}, Ljqs;->D(Lcmjd;)Llpg;

    move-result-object v0

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
