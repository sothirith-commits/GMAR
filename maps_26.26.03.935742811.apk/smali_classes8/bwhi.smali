.class public final synthetic Lbwhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbyvs;I)V
    .locals 0

    iput p2, p0, Lbwhi;->b:I

    iput-object p1, p0, Lbwhi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbwhi;->b:I

    iget-object p0, p0, Lbwhi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbyvs;

    iget-object v0, p0, Lbyvs;->c:Ljava/lang/String;

    iget-object v1, p0, Lbyvs;->d:Ljava/lang/String;

    iget-object v2, p0, Lbyvs;->e:Ljava/lang/String;

    iget-object p0, p0, Lbyvs;->f:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
