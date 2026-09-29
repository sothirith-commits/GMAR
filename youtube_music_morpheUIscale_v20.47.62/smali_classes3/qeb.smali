.class public final synthetic Lqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwm;


# instance fields
.field public final synthetic a:Lqec;


# direct methods
.method public synthetic constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeb;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqeb;->a:Lqec;

    .line 2
    .line 3
    iget-object v0, v0, Lqec;->a:Lanqq;

    .line 4
    .line 5
    const-string v1, "FEmusic_offline"

    .line 6
    .line 7
    invoke-static {v1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
