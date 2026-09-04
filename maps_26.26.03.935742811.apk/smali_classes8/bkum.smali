.class public final Lbkum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkzt;

.field public final b:Ljava/lang/String;

.field public c:Lbkxj;

.field public d:Lbkxj;

.field public e:Lbkwr;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:Lbkzq;


# direct methods
.method public constructor <init>(Lbkzt;Ljava/lang/String;Lbkzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkum;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkum;->g:Ljava/util/List;

    iput-object p1, p0, Lbkum;->a:Lbkzt;

    iput-object p2, p0, Lbkum;->b:Ljava/lang/String;

    iput-object p3, p0, Lbkum;->h:Lbkzq;

    return-void
.end method


# virtual methods
.method public final a()Lbkzp;
    .locals 2

    iget-object v0, p0, Lbkum;->a:Lbkzt;

    sget-object v1, Lbkzq;->g:Lbkzq;

    iget-object p0, p0, Lbkum;->h:Lbkzq;

    invoke-virtual {v0, v1, p0}, Lbkzt;->b(Lbkzq;Lbkzq;)Lbkzp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbkzp;
    .locals 2

    iget-object p0, p0, Lbkum;->a:Lbkzt;

    sget-object v0, Lbkzq;->f:Lbkzq;

    sget-object v1, Lbkzq;->a:Lbkzq;

    invoke-virtual {p0, v0, v1}, Lbkzt;->b(Lbkzq;Lbkzq;)Lbkzp;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbkzp;
    .locals 1

    iget-object v0, p0, Lbkum;->a:Lbkzt;

    iget-object p0, p0, Lbkum;->h:Lbkzq;

    invoke-virtual {v0, p0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object p0

    return-object p0
.end method
