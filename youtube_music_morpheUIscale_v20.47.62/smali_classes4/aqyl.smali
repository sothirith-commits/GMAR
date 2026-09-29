.class public final synthetic Laqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyl;->a:Laqyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string v1, "[mdxEnableEduChildGating=%b]"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqyl;->a:Laqyo;

    .line 15
    .line 16
    iget-object v0, v0, Laqyo;->j:Lcizd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
