.class public final synthetic Llgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


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
    iput-object p1, p0, Llgh;->a:Llgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Labhz;

    .line 2
    .line 3
    invoke-interface {p1}, Labhz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llgh;->a:Llgi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Llgi;->a:Lavjm;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lavjm;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Llgi;->a:Lavjm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavjm;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
