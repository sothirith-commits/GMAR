.class public final synthetic Larhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkl;


# instance fields
.field public final synthetic a:Laric;

.field public final synthetic b:Leja;


# direct methods
.method public synthetic constructor <init>(Laric;Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhw;->a:Laric;

    .line 5
    .line 6
    iput-object p2, p0, Larhw;->b:Leja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larhw;->a:Laric;

    .line 2
    .line 3
    iget-object v1, p0, Larhw;->b:Leja;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laric;->b(Leja;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
