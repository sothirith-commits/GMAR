.class public final synthetic Lahzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcjac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzc;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lahzc;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lahzc;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lisz;

    .line 8
    .line 9
    iget-object v1, p0, Lahzc;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lajcc;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lisz;->a:Litr;

    .line 25
    .line 26
    iget-object v0, v0, Litr;->a:Lits;

    .line 27
    .line 28
    iget-object v1, v0, Lits;->q:Lcgnv;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lajmd;

    .line 35
    .line 36
    iget-object v3, v0, Lits;->z:Lcgnv;

    .line 37
    .line 38
    iget-object v0, v0, Lits;->C:Lcgnv;

    .line 39
    .line 40
    new-instance v4, Lajcb;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v0, v2}, Lajcb;-><init>(Lajmd;Lcjac;Lcjac;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lajcb;->h()V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method
