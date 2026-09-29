.class public final synthetic Lxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxjv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larnr;)Lxka;
    .locals 1

    .line 1
    iget v0, p0, Lxjv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxjo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxjo;-><init>(Larnr;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxjq;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxjq;-><init>(Larnr;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
