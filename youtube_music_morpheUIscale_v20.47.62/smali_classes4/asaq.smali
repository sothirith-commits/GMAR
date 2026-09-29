.class public final synthetic Lasaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasar;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lasar;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaq;->a:Lasar;

    .line 5
    .line 6
    iput-object p2, p0, Lasaq;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasaq;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lasaq;->a:Lasar;

    .line 4
    .line 5
    iget-object v1, v1, Lasar;->a:Lasat;

    .line 6
    .line 7
    iget-object v1, v1, Lasat;->f:Lsgj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lsgj;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
