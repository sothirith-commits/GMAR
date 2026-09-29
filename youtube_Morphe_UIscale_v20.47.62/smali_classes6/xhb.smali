.class public final Lxhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxha;->a:Lxha;

    .line 2
    .line 3
    sget-object v2, Lxha;->b:Lxha;

    .line 4
    .line 5
    sget-object v4, Lxha;->c:Lxha;

    .line 6
    .line 7
    const-string v5, "dev-contactsui-pa.corp.googleapis.com"

    .line 8
    .line 9
    const-string v1, "contactsui-pa.googleapis.com"

    .line 10
    .line 11
    const-string v3, "autopush-contactsui-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxhb;->a:Larny;

    .line 18
    .line 19
    return-void
.end method
