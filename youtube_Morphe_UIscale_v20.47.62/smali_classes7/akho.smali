.class public final synthetic Lakho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field public final synthetic a:Lahlj;

.field public final synthetic b:Laurt;


# direct methods
.method public synthetic constructor <init>(Lahlj;Laurt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakho;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lakho;->b:Laurt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laurr;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p1, p1, Laurr;->e:Lavuk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lavuk;->a:Lavuk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lakho;->b:Laurt;

    .line 12
    .line 13
    iget-object v1, p0, Lakho;->a:Lahlj;

    .line 14
    .line 15
    iget v0, v0, Laurt;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p2, p1, v1, v0}, Lakid;->c(Landroid/content/Intent;Lavuk;Lahlj;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
