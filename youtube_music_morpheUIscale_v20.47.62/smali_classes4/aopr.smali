.class public final Laopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavft;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laopu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laopu;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Laopr;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbtfa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laopr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
