.class public final synthetic Lbjay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbjbb;


# direct methods
.method public synthetic constructor <init>(Lbjbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjay;->a:Lbjbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbjay;->a:Lbjbb;

    .line 4
    .line 5
    iget-object p1, p1, Lbjbb;->e:Lbjhs;

    .line 6
    .line 7
    invoke-interface {p1}, Lbjhs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbjgm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjgm;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
