.class public Lcxkh;
.super Lcxig;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcxig;-><init>()V

    iput-object p1, p0, Lcxkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxkh;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcxkh;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
