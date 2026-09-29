.class public final synthetic Lcjyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lchxz;


# direct methods
.method public synthetic constructor <init>(Lchxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjyj;->a:Lchxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcjyj;->a:Lchxz;

    .line 4
    .line 5
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 9
    .line 10
    return-object p1
.end method
