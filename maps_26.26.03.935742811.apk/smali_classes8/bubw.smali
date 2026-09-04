.class public final Lbubw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbubx;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbubx;

    invoke-direct {v0}, Lbubx;-><init>()V

    sput-object v0, Lbubw;->a:Lbubx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbubw;->b:Ljava/util/List;

    return-void
.end method
