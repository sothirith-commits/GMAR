.class public Laknd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larox;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Larsj;->a:Larsj;

    .line 14
    invoke-direct {p0, p1, v0}, Laknd;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laknd;->b:Larox;

    .line 11
    .line 12
    return-void
.end method
