.class public final synthetic Lbbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laxrh;


# direct methods
.method public synthetic constructor <init>(Laxrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbe;->a:Laxrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laxpk;

    .line 2
    .line 3
    sget-object v0, Lbbci;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Laxpe;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lbbbe;->a:Laxrh;

    .line 8
    .line 9
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
