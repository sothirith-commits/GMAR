.class public final Lcxoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;
.implements Lcxol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/Iterator<",
        "TK;>;",
        "Lcxol;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxoh;->a:Lcxoe;

    return-object p0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxoh;->a:Lcxoe;

    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic remove()V
    .locals 0

    invoke-static {}, Lcvpo;->z()V

    return-void
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->A()V

    return-void
.end method
