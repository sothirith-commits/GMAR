.class public final synthetic Lafgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafhf;


# direct methods
.method public synthetic constructor <init>(Lafhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgl;->a:Lafhf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lafgl;->a:Lafhf;

    .line 4
    .line 5
    sget-object v0, Lavci;->a:Lavci;

    .line 6
    .line 7
    const-string v1, "Fail to fetch incognito previousSignedInIdentity"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lafhf;->n(Lavci;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
