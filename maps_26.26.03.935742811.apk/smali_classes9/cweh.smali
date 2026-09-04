.class public final Lcweh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    new-instance v1, Lcwei;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwei;-><init>(Ljava/util/List;)V

    sput-object v1, Lcweh;->a:Lcwei;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
