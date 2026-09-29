.class public final synthetic Lavcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavci;

.field public final synthetic b:Lavch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcf;->a:Lavci;

    .line 5
    .line 6
    iput-object p2, p0, Lavcf;->b:Lavch;

    .line 7
    .line 8
    iput-object p3, p0, Lavcf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lavcf;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lavcl;->a:Lavbr;

    .line 2
    .line 3
    iget-object v1, p0, Lavcf;->a:Lavci;

    .line 4
    .line 5
    iget-object v2, p0, Lavcf;->b:Lavch;

    .line 6
    .line 7
    iget-object v3, p0, Lavcf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lavcf;->d:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lavbr;->e(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
