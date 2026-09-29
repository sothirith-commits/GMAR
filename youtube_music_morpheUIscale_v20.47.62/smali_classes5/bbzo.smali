.class public final synthetic Lbbzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcgyw;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Lcgyw;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzo;->a:Lcgyw;

    .line 5
    .line 6
    iput-object p2, p0, Lbbzo;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lbbzp;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbbzo;->a:Lcgyw;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b9451d

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lchyn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lyjp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lbbzo;->b:Lcgli;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lyjp;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lbbvg;

    .line 40
    .line 41
    sget-object v5, Lcdhj;->v:Lcdhj;

    .line 42
    .line 43
    sget-object v6, Lyhf;->K:Lyhf;

    .line 44
    .line 45
    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v8, "Error materializing EML component"

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Lbbvg;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lajrt;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
