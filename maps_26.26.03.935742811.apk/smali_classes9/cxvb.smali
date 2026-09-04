.class public abstract Lcxvb;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lcyaf;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcxvb;->a()I

    move-result p0

    return p0
.end method
