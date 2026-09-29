.class public final Lchux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchrm;


# instance fields
.field private final a:Lchuv;


# direct methods
.method public constructor <init>(Lchuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchux;->a:Lchuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lchux;->a:Lchuv;

    .line 2
    .line 3
    invoke-static {v0}, Lchuw;->a(Lchuv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchux;->a:Lchuv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchuw;->c(Lchuv;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
