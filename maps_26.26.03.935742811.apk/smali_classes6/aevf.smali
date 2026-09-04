.class public final Laevf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laeug;

    const/4 v1, 0x0

    sget-object v2, Laeug;->a:Laeug;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laeug;->b:Laeug;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laevf;->a:Ljava/util/Set;

    return-void
.end method
