.class public final Lhlg;
.super Lanuy;
.source "PG"


# instance fields
.field public final a:Lanru;


# direct methods
.method public constructor <init>(Lanxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lavlq;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lanru;

    .line 10
    .line 11
    invoke-direct {p1}, Lanru;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhlg;->a:Lanru;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlg;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
