.class public final synthetic Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loog;


# instance fields
.field public final synthetic a:Ljhg;

.field public final synthetic b:Lbdxj;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljhg;Lbdxj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhc;->a:Ljhg;

    .line 5
    .line 6
    iput-object p2, p0, Ljhc;->b:Lbdxj;

    .line 7
    .line 8
    iput-object p3, p0, Ljhc;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhc;->a:Ljhg;

    .line 2
    .line 3
    iget-object v1, p0, Ljhc;->b:Lbdxj;

    .line 4
    .line 5
    iget-object v2, p0, Ljhc;->c:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljhg;->d(Lbdxj;Ljava/util/Map;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
