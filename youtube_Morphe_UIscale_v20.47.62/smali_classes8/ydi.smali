.class public final Lydi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


# instance fields
.field private final a:Lcyc;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcyc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydi;->a:Lcyc;

    .line 5
    .line 6
    iput-object p2, p0, Lydi;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lenl;)Lcye;
    .locals 2

    .line 1
    iget-object v0, p0, Lydi;->a:Lcyc;

    .line 2
    .line 3
    new-instance v1, Lydh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcyc;->b(Lenl;)Lcye;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lydi;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lydh;-><init>(Lcye;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
