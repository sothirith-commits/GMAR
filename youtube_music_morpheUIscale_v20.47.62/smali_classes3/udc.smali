.class final Ludc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ludh;


# direct methods
.method public constructor <init>(Ludh;Ltvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ludc;->a:Ltvo;

    .line 2
    .line 3
    iput-object p3, p0, Ludc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ludc;->c:Ludh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludc;->c:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ludc;->a:Ltvo;

    .line 9
    .line 10
    iget-object v2, p0, Ludc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lujg;->K(Ltvo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
