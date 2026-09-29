.class public final synthetic Laviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laviy;


# direct methods
.method public synthetic constructor <init>(Laviy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laviw;->a:Laviy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laviw;->a:Laviy;

    .line 2
    .line 3
    iget-object v1, v0, Laviy;->d:Laibp;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v2, "notification_processing"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
