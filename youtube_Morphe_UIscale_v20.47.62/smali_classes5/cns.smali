.class public final synthetic Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcns;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcnu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcnu;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Lcnt;

    .line 17
    .line 18
    iget-object v0, v1, Lcnt;->a:Lcmf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmf;->f()V

    .line 24
    .line 25
    .line 26
    const-string v0, "SignalEOS"

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    const-string v3, "TexIdTextureManager"

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcns;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcmf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmf;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
