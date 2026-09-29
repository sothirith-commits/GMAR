.class public final synthetic Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqj;


# instance fields
.field public final synthetic a:Labig;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labig;I)V
    .locals 0

    .line 1
    iput p2, p0, Liby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liby;->a:Labig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Licb;->a:Larox;

    .line 13
    .line 14
    iget-object p1, p0, Liby;->a:Labig;

    .line 15
    .line 16
    const-string v0, "offline_first_add_tooltip"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Latro;

    .line 29
    .line 30
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p2, Libp;

    .line 36
    .line 37
    sget-object v0, Libp;->a:Libp;

    .line 38
    .line 39
    iget v0, p2, Libp;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p2, Libp;->b:I

    .line 44
    .line 45
    iput-boolean p1, p2, Libp;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Licb;->a:Larox;

    .line 51
    .line 52
    iget-object p1, p0, Liby;->a:Labig;

    .line 53
    .line 54
    const-string v0, "offline_stream_selection_dialog_remember_setting_checked"

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p2, Latro;

    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p2, Libp;

    .line 74
    .line 75
    sget-object v0, Libp;->a:Libp;

    .line 76
    .line 77
    iget v0, p2, Libp;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p2, Libp;->b:I

    .line 82
    .line 83
    iput-boolean p1, p2, Libp;->e:Z

    .line 84
    .line 85
    return-void
.end method
