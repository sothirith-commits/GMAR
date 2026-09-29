.class public final Ltas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lapc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Luvo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luvo;->a:Luvo;

    .line 5
    .line 6
    iput-object v0, p0, Ltas;->e:Luvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltau;
    .locals 7

    .line 1
    new-instance v0, Ltau;

    .line 2
    .line 3
    iget-object v1, p0, Ltas;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ltas;->b:Lapc;

    .line 6
    .line 7
    iget-object v4, p0, Ltas;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltas;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ltas;->e:Luvo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Ltau;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Luvo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
