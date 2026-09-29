.class public final synthetic Laajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;


# instance fields
.field public final synthetic a:Laajt;


# direct methods
.method public synthetic constructor <init>(Laajt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajo;->a:Laajt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajo;->a:Laajt;

    .line 2
    .line 3
    check-cast p1, Lfve;

    .line 4
    .line 5
    iget-object v1, v0, Laajt;->b:Lfvy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lfvy;->A(Lfve;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Laanf;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Laajt;->i()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Laajt;->c:Lfwh;

    .line 27
    .line 28
    return-void
.end method
