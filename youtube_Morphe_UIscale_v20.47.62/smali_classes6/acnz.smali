.class public final synthetic Lacnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacct;


# instance fields
.field public final synthetic a:Lacob;

.field public final synthetic b:Laccw;

.field public final synthetic c:Laccw;


# direct methods
.method public synthetic constructor <init>(Lacob;Laccw;Laccw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnz;->a:Lacob;

    .line 5
    .line 6
    iput-object p2, p0, Lacnz;->b:Laccw;

    .line 7
    .line 8
    iput-object p3, p0, Lacnz;->c:Laccw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lacnz;->b:Laccw;

    .line 4
    .line 5
    sget-object v2, Laccv;->b:Laccv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lacnz;->a:Lacob;

    .line 11
    .line 12
    iget-object v2, v1, Lacob;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lblxp;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacnz;->c:Laccw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lacob;->d(Laccw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
