.class public final synthetic Lcuui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwvy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcuui;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcuui;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbstc;->a:Lbstc;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lbstc;

    return-object p0

    :cond_0
    sget-object p0, Lbstt;->a:Lbstt;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lbstt;

    return-object p0
.end method
