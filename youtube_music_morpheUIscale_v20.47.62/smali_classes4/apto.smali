.class public final Lapto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptn;


# instance fields
.field private final a:Lanqq;


# direct methods
.method public constructor <init>(Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapto;->a:Lanqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laptm;->a(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapto;->a:Lanqq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
