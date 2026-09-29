.class public final synthetic Lawnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbhoa;

.field public final synthetic c:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lbhoa;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawnk;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lawnk;->b:Lbhoa;

    .line 7
    .line 8
    iput-object p3, p0, Lawnk;->c:Lbhnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lawnk;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lawnk;->b:Lbhoa;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lawor;->c(Ljava/util/List;Lbhoa;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lawnk;->c:Lbhnq;

    .line 11
    .line 12
    return-object p1
.end method
