.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljuh;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Ljuh;Lbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljua;->a:Ljuh;

    .line 5
    .line 6
    iput-object p2, p0, Ljua;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Ljua;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljua;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljua;->a:Ljuh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljuh;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
