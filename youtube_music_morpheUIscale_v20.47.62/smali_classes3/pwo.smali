.class public final synthetic Lpwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwm;


# instance fields
.field public final synthetic a:Lanqq;


# direct methods
.method public synthetic constructor <init>(Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwo;->a:Lanqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwo;->a:Lanqq;

    .line 2
    .line 3
    const-string v1, "FEmusic_offline"

    .line 4
    .line 5
    invoke-static {v1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
