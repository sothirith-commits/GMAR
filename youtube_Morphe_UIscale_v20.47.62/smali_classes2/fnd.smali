.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfnd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcd;

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcd;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfnd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lfnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfnc;)Lfmx;
    .locals 5

    .line 1
    iget v0, p0, Lfnd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Ljava/io/File;

    .line 11
    .line 12
    const-class v2, Ljava/io/InputStream;

    .line 13
    .line 14
    new-instance v3, Lanoh;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lfnc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfmx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v3, v0, p1}, Lanoh;-><init>(Lblyd;Lfmx;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Ljava/io/File;

    .line 27
    .line 28
    const-class v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v3, Lanoh;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lfnc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfmx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, v0, p1}, Lanoh;-><init>(Lblyd;Lfmx;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object p1, p0, Lfnd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lfmt;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, p1, v2, v1}, Lfmt;-><init>(Landroid/content/Context;I[C)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object p1, p0, Lfnd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lfmt;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v1}, Lfmt;-><init>(Landroid/content/Context;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object p1, p0, Lfnd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lfnm;

    .line 64
    .line 65
    check-cast p1, Lcd;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lfnm;-><init>(Lcd;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance p1, Lfmh;

    .line 72
    .line 73
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lfnb;->a:Lfnb;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2}, Lfmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-class v1, Landroid/net/Uri;

    .line 84
    .line 85
    const-class v3, Ljava/io/InputStream;

    .line 86
    .line 87
    new-instance v4, Lfmh;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Lfnc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfmx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, v0, p1, v2}, Lfmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_6
    new-instance p1, Lfmt;

    .line 98
    .line 99
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1}, Lfmt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_7
    iget-object v0, p0, Lfnd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const-class v1, Landroid/net/Uri;

    .line 109
    .line 110
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    new-instance v4, Lfmh;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lfnc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfmx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, v0, p1, v2}, Lfmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
