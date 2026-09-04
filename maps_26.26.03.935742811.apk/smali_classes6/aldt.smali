.class public final synthetic Laldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laldt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Laldt;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
