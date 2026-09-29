.class public final synthetic Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Lthg;

.field public final synthetic b:Ltgh;


# direct methods
.method public synthetic constructor <init>(Lthg;Ltgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthc;->a:Lthg;

    .line 5
    .line 6
    iput-object p2, p0, Lthc;->b:Ltgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthc;->b:Ltgh;

    .line 2
    .line 3
    iget-object v1, p0, Lthc;->a:Lthg;

    .line 4
    .line 5
    iget-object v1, v1, Lthg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lthg;->c(Landroid/content/Context;Luxh;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ltgh;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
