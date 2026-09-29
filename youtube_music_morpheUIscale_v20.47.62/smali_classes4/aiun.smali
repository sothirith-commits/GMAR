.class public final synthetic Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiup;


# direct methods
.method public synthetic constructor <init>(Laiup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiun;->a:Laiup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiun;->a:Laiup;

    .line 2
    .line 3
    iget-object v1, v0, Laiup;->e:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    iget-object v2, v0, Laiup;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Laiup;->f:Lcjac;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Laipq;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;Lcjac;)Lainl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Laiup;->b:Lainn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lainn;->a(Lainl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
