.class public final Laeru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Lalpy;

.field public final c:Lbbub;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeru;->a:Lbcxj;

    iput-object p2, p0, Laeru;->b:Lalpy;

    iput-object p3, p0, Laeru;->c:Lbbub;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laeru;->d:Ljava/util/Set;

    return-void
.end method
