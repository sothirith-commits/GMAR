.class public final Lbqnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lywf;

.field public b:J

.field public c:I

.field public d:Lajzl;

.field public e:Z

.field final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbqnc;->f:Ljava/util/List;

    return-void
.end method
