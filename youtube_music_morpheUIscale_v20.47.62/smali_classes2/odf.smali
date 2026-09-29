.class public final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyj;


# instance fields
.field private final a:Lawwb;

.field private final b:Lofn;


# direct methods
.method public constructor <init>(Lawwb;Lofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodf;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lodf;->b:Lofn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Layyi;
    .locals 0

    .line 1
    invoke-static {p1}, Logu;->j(Laywb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lodf;->b:Lofn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lodf;->a:Lawwb;

    .line 11
    .line 12
    return-object p1
.end method
