.class final Lcidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field final synthetic a:Lcidw;


# direct methods
.method public constructor <init>(Lcidw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidv;->a:Lcidw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcidv;->a:Lcidw;

    .line 8
    .line 9
    iget-object p1, p1, Lcidw;->d:Lchyz;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
