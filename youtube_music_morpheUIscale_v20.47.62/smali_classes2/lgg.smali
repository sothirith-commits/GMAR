.class public final synthetic Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llgi;


# direct methods
.method public synthetic constructor <init>(Llgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgg;->a:Llgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgg;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgg;->a:Llgi;

    .line 2
    .line 3
    iget-object p1, p1, Llgi;->a:Lavjm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lavjm;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
