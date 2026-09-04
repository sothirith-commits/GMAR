.class public final Lbyxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyxt;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lbyxq;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbyxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyxp;->d:Ljava/util/List;

    sget-object v0, Lbyxq;->c:Lbyxq;

    iput-object v0, p0, Lbyxp;->e:Lbyxq;

    sget-object v0, Lbyxr;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbyxp;->f:Ljava/util/List;

    iget-object v0, p1, Lbyxt;->e:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbyxp;->b:Landroid/content/Context;

    iput-object p1, p0, Lbyxp;->a:Lbyxt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyxp;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lbyxr;

    invoke-direct {v0, p0}, Lbyxr;-><init>(Lbyxp;)V

    invoke-virtual {v0}, Lbyxr;->b()V

    return-void
.end method
